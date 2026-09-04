.class public Lblip;
.super Las;
.source "PG"


# static fields
.field public static final ai:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blip"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblip;->ai:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lblld;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "AdditionalInfoParagraphs"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Lblld;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I[B)V

    return-object p1
.end method
