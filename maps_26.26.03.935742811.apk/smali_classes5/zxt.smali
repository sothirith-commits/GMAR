.class public Lzxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Laibb;

.field public final d:Lzxv;

.field public final e:Lazzq;

.field public final f:Lacrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zxt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzxt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laibb;Lacrb;Lzxv;Lazzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lzxt;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lzxt;->c:Laibb;

    iput-object p3, p0, Lzxt;->f:Lacrb;

    iput-object p4, p0, Lzxt;->d:Lzxv;

    iput-object p5, p0, Lzxt;->e:Lazzq;

    return-void
.end method
