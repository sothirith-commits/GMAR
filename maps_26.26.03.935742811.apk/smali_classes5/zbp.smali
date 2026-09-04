.class public Lzbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbheg;

.field public final d:Lbhdr;

.field public e:Lbgne;

.field public final f:Lbgvg;

.field public g:Lagyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zbp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzbp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbheg;Lbhdr;Lbgvg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbp;->e:Lbgne;

    iput-object v0, p0, Lzbp;->g:Lagyt;

    iput-object p1, p0, Lzbp;->b:Lcufa;

    iput-object p2, p0, Lzbp;->c:Lbheg;

    iput-object p3, p0, Lzbp;->d:Lbhdr;

    iput-object p4, p0, Lzbp;->f:Lbgvg;

    return-void
.end method
