.class final Lcom/tencent/mm/sdk/platformtools/am$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/am$b;->a(Lcom/tencent/mm/sdk/platformtools/am$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whJ:Lcom/tencent/mm/sdk/platformtools/am$c;

.field final synthetic whK:Lcom/tencent/mm/sdk/platformtools/am$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->whK:Lcom/tencent/mm/sdk/platformtools/am$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->whJ:Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->whK:Lcom/tencent/mm/sdk/platformtools/am$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am$b$4;->whJ:Lcom/tencent/mm/sdk/platformtools/am$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am$b;->b(Lcom/tencent/mm/sdk/platformtools/am$b;Lcom/tencent/mm/sdk/platformtools/am$c;)V

    .line 842
    return-void
.end method