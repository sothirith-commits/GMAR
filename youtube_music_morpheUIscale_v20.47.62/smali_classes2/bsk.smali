.class public Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# static fields
.field public static c:Lbsk;

.field public static final d:Lbsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbsn;->a:Lbsv;

    .line 2
    .line 3
    sput-object v0, Lbsk;->d:Lbsv;

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
.method public a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {p1}, Lbsz;->a(Ljava/lang/Class;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbsk;->a(Ljava/lang/Class;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p1}, Lcjfm;->a(Lcjia;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbsk;->b(Ljava/lang/Class;Lbsw;)Lbse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
