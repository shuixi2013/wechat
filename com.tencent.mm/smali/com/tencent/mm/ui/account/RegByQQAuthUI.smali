.class public Lcom/tencent/mm/ui/account/RegByQQAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eMJ:Ljava/lang/String;

.field private eYq:Ljava/lang/String;

.field private hHp:Landroid/app/ProgressDialog;

.field private hhY:Ljava/lang/String;

.field private wQk:Ljava/lang/String;

.field private wSy:Landroid/widget/EditText;

.field private wSz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hHp:Landroid/app/ProgressDialog;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSy:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hHp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSy:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wQk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eMJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    const-string/jumbo v0, "MicroMsg.RegByQQAuthUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    iput-object v5, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hHp:Landroid/app/ProgressDialog;

    .line 191
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 204
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hhY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string/jumbo v2, "key_upload_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "skip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v2, p0}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 211
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    .line 223
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 230
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 234
    sget v0, Lcom/tencent/mm/R$l;->dEk:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 230
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    sparse-switch p2, :sswitch_data_0

    :cond_6
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->dSO:I

    sget v3, Lcom/tencent/mm/R$l;->dSN:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :cond_7
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->cZq:I

    sget v3, Lcom/tencent/mm/R$l;->dZk:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->cZp:I

    sget v3, Lcom/tencent/mm/R$l;->dZk:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dZl:I

    sget v3, Lcom/tencent/mm/R$l;->dZk:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dZj:I

    sget v3, Lcom/tencent/mm/R$l;->dZk:I

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dZi:I

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cYk:I

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_0
    .end packed-switch

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x4b -> :sswitch_6
        -0x48 -> :sswitch_5
        -0xc -> :sswitch_3
        -0xb -> :sswitch_4
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cLi:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_BindUin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSz:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_RawPsw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wQk:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->hhY:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eMJ:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RegByQQ_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.RegByQQAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "values : bindUin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  pass:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wQk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  ticket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eMJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->bWh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSy:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->wSy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->eYq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dZm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->setMMTitle(I)V

    .line 95
    sget v0, Lcom/tencent/mm/R$l;->das:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->initView()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 68
    return-void
.end method
