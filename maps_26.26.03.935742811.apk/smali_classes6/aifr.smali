.class public final Laifr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpfn;


# instance fields
.field public final b:Laifs;

.field public final c:Lbodp;

.field public final d:Lcltm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbpfn;->a:Lbpfn;

    sput-object v0, Laifr;->a:Lbpfn;

    return-void
.end method

.method public constructor <init>(Laifs;Lbodx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifr;->b:Laifs;

    sget-object p1, Lcltm;->eu:Lcltm;

    invoke-interface {p2, p1}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p1

    iput-object p1, p0, Laifr;->c:Lbodp;

    sget-object p1, Lcltm;->ev:Lcltm;

    iput-object p1, p0, Laifr;->d:Lcltm;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Laifr;->b:Laifs;

    iget p0, p0, Laifs;->c:F

    return p0
.end method

.method public final b()Lbnxh;
    .locals 0

    iget-object p0, p0, Laifr;->b:Laifs;

    iget-object p0, p0, Laifs;->b:Lbnxh;

    return-object p0
.end method
