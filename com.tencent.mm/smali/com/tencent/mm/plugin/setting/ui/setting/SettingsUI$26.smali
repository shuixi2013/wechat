.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->naT:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 444
    return-void
.end method
