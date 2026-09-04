.class public Lbdid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbdib;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field private final e:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdid"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdid;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbdib;Landroid/app/Application;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdid;->b:Lbdib;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbdid;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lbdid;->e:Lbhnj;

    const p2, 0x7f07084d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbdid;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lbdid;->e:Lbhnj;

    sget-object v0, Lbhoc;->l:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
