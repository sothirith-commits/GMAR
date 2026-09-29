.class public final Lajvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedq;


# static fields
.field public static final a:Lbhoa;

.field public static final b:Lbhoa;


# instance fields
.field public final c:Lavcc;

.field public final d:Laqka;

.field public final e:Lavch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laedp;->c:Laedp;

    .line 2
    .line 3
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 4
    .line 5
    sget-object v2, Laedp;->d:Laedp;

    .line 6
    .line 7
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 8
    .line 9
    sget-object v4, Laedp;->e:Laedp;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-static/range {v0 .. v5}, Lbhoa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajvn;->a:Lbhoa;

    .line 17
    .line 18
    sget-object v0, Lbnhg;->b:Lbnhg;

    .line 19
    .line 20
    sget-object v1, Lavci;->a:Lavci;

    .line 21
    .line 22
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 23
    .line 24
    sget-object v3, Lavci;->b:Lavci;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lajvn;->b:Lbhoa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Laqka;Lavcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavch;->N:Lavch;

    .line 5
    .line 6
    iput-object v0, p0, Lajvn;->e:Lavch;

    .line 7
    .line 8
    iput-object p2, p0, Lajvn;->c:Lavcc;

    .line 9
    .line 10
    iput-object p1, p0, Lajvn;->d:Laqka;

    .line 11
    .line 12
    return-void
.end method
