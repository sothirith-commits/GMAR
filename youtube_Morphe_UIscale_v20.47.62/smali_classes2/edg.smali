.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmat;


# static fields
.field public static final a:Ledf;


# instance fields
.field public final b:Lede;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ledf;

    .line 2
    .line 3
    invoke-direct {v0}, Ledf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledg;->a:Ledf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lede;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledg;->b:Lede;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbmci;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Latik;->z(Lbmat;Ljava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbmau;)Lbmat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->A(Lbmat;Lbmau;)Lbmat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lbmau;
    .locals 1

    .line 1
    sget-object v0, Ledg;->a:Ledf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbmau;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->B(Lbmat;Lbmau;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbmav;)Lbmav;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latik;->C(Lbmat;Lbmav;)Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
