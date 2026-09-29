.class public Lbyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# static fields
.field public static c:Lbyx;

.field public static final d:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbyz;->a:Lbzd;

    .line 2
    .line 3
    sput-object v0, Lbyx;->d:Lbzd;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p1}, Lbyc;->d(Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbyx;->a(Ljava/lang/Class;)Lbyt;

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
    invoke-virtual {p0, p1, p2}, Lbyx;->b(Ljava/lang/Class;Lbze;)Lbyt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
