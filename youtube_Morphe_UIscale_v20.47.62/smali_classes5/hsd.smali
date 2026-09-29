.class public final Lhsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lahlj;

.field public final c:Ljava/util/Map;

.field public final d:Lsak;

.field public e:Lahlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laojk;->e:Laojk;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laojk;->f:Laojk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v1}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhsd;->a:Larny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lahlj;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsd;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lahlh;

    .line 12
    .line 13
    const v1, 0x47d05

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhsd;->e:Lahlh;

    .line 24
    .line 25
    iput-object p2, p0, Lhsd;->d:Lsak;

    .line 26
    .line 27
    iput-object p1, p0, Lhsd;->b:Lahlj;

    .line 28
    .line 29
    return-void
.end method
