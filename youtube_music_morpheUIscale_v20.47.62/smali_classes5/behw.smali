.class public final Lbehw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhoa;


# instance fields
.field public final b:Lbekf;

.field public c:Lbekj;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xf0e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lboqo;->d:Lboqo;

    .line 8
    .line 9
    const/16 v0, 0xef8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lboqo;->e:Lboqo;

    .line 16
    .line 17
    const v0, 0x9226

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lboqo;->l:Lboqo;

    .line 25
    .line 26
    const/16 v0, 0x1274

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lboqo;->j:Lboqo;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbehw;->a:Lbhoa;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbekf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbehw;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lbehw;->b:Lbekf;

    .line 8
    .line 9
    return-void
.end method
