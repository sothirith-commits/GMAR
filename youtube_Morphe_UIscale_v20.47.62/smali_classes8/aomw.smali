.class public final Laomw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjzu;


# static fields
.field public static final a:Lbkci;


# instance fields
.field public final b:Lbkcn;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkcn;->c:Lbkce;

    .line 2
    .line 3
    sget v1, Lbkci;->d:I

    .line 4
    .line 5
    new-instance v1, Lbkcd;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laomw;->a:Lbkci;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbkcn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomw;->b:Lbkcn;

    .line 5
    .line 6
    iput-object p2, p0, Laomw;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkcr;Lbjzq;Lbjzr;)Lbjzt;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laomv;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Laomv;-><init>(Laomw;Lbjzt;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
