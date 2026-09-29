.class public final Lbsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# static fields
.field public static final a:Lbsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsy;->a:Lbsy;

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
.method public final synthetic a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {}, Lbsi;->b()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbsi;->c(Lbsj;Ljava/lang/Class;)Lbse;

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
    invoke-static {p1}, Lbsz;->a(Ljava/lang/Class;)Lbse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
