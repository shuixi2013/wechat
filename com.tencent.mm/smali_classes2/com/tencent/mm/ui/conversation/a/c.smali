.class public final Lcom/tencent/mm/ui/conversation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field yaG:Lcom/tencent/mm/pluginsdk/j/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/c;->yaG:Lcom/tencent/mm/pluginsdk/j/a/a;

    .line 30
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string/jumbo v3, ""

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "LDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "_L"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    move-object v0, v1

    .line 89
    goto/16 :goto_0

    .line 85
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "HDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MDPI"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "_P"

    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a;->QW(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/a$a;

    move-result-object v3

    .line 92
    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/a$a;->uoc:Lcom/tencent/mm/pluginsdk/j/a/a$a;

    if-ne v3, v2, :cond_7

    move-object v0, v1

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    move-object v0, v1

    .line 97
    goto/16 :goto_0

    .line 101
    :cond_8
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/a$a;->uoa:Lcom/tencent/mm/pluginsdk/j/a/a$a;

    if-ne v3, v2, :cond_a

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    new-instance v5, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v5}, Lcom/tencent/mm/platformtools/b;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107
    :cond_9
    :goto_3
    if-nez v2, :cond_b

    .line 108
    const-string/jumbo v2, "MicroMsg.ADListView.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Bitmap failed type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 109
    goto/16 :goto_0

    .line 105
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    new-instance v4, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/b;-><init>()V

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "MicroMsg.ADListView.Message"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 135
    goto/16 :goto_0

    .line 113
    :cond_b
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 114
    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 119
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_e

    .line 121
    if-eq v2, v0, :cond_d

    .line 122
    const-string/jumbo v4, "MicroMsg.ADListView.Message"

    const-string/jumbo v5, "recycle bitmap:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    move-object v2, v0

    .line 127
    :cond_e
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/a/d;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/a/d;->yaI:Landroid/widget/Button;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/c;->yaG:Lcom/tencent/mm/pluginsdk/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a;->unY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->yaH:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/c;->a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 v2, -0x1

    .line 74
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->yaH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/a/d;->yaI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/c;->yaG:Lcom/tencent/mm/pluginsdk/j/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a;->unT:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method
