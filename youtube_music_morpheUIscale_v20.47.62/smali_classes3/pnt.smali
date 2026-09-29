.class public final synthetic Lpnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(JLbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpnt;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpnt;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lpnt;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lpnt;->b:Lbhnq;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Lpoe;->w(Ladqe;JLbhnq;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
