.class public final Laczt;
.super Lacyj;
.source "PG"


# instance fields
.field private final a:Latwj;


# direct methods
.method public constructor <init>(JLatwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laczt;->a:Latwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbjcw;)Lbjcw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjcw;

    .line 13
    .line 14
    iget-object v1, p0, Laczt;->a:Latwj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbjcw;->o:Latwj;

    .line 20
    .line 21
    iget v1, v0, Lbjcw;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v0, Lbjcw;->b:I

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbjcw;

    .line 32
    .line 33
    return-object p1
.end method
