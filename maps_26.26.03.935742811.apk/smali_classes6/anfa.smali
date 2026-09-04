.class public final Lanfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lango;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Langn;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anfa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanfa;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Langn;Loov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfa;->b:Loaw;

    iput-object p2, p0, Lanfa;->c:Langn;

    iput-object p4, p0, Lanfa;->d:Ljava/lang/String;

    const p2, 0x7f1401ac

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfa;->e:Ljava/lang/String;

    sget-object p1, Lcsro;->aF:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfa;->f:Lbhec;

    return-void
.end method

.method public static synthetic e(Lanfa;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanfa;->b:Loaw;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-nez p1, :cond_0

    sget-object p0, Lanfa;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unable to get CLIPBOARD_SERVICE."

    const/16 v0, 0x14fa

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lanfa;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lanfa;->c:Langn;

    const p1, 0x7f140e58

    invoke-virtual {p0, p1}, Langn;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfa;->f:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfa;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfa;->d:Ljava/lang/String;

    return-object p0
.end method
