.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# static fields
.field public static final a:Lbzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzg;->a:Lbzg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-static {}, Lbno;->k()Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbno;->l(Lbyw;Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbyc;->d(Ljava/lang/Class;)Lbyt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
