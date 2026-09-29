.class public final synthetic Lajlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lajlw;


# direct methods
.method public synthetic constructor <init>(Lajlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlv;->a:Lajlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v0, Lajlt;

    .line 4
    .line 5
    iget-object v1, p0, Lajlv;->a:Lajlw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lajlt;-><init>(Lajlw;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lchww;->q(Ljava/util/concurrent/Callable;)Lchww;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
