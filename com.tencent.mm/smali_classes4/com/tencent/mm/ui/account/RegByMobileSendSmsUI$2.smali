.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->l(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 309
    return-void
.end method