.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1076
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v2, "enter anim end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->I(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->J(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->setRequestedOrientation(I)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->buv()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->K(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 1087
    return-void

    .line 1081
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1065
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "enter anim start, isFirstAnimStart %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->F(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1069
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x39ee

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;->qKd:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1070
    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "launch time %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    :cond_0
    return-void
.end method
