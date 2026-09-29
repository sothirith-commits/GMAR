.class public final Lfqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field public static final a:Lfqr;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqr;->a:Lfqr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfkh;Lfhx;)Lfkh;
    .locals 1

    .line 1
    iget p2, p0, Lfqr;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lfkh;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfqf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfqf;->c()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lfpw;

    .line 16
    .line 17
    invoke-static {p1}, Lfte;->d(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Lfpw;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    return-object p1
.end method
