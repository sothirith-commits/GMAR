.class public final synthetic Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lahkk;


# direct methods
.method public synthetic constructor <init>(Lahkk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafly;->b:Lahkk;

    .line 5
    .line 6
    iput-object p2, p0, Lafly;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lathz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Lafma;

    .line 4
    .line 5
    iget-object v0, p0, Lafly;->b:Lahkk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lafma;-><init>(Lahkk;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafly;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lahkk;->k(Landroid/database/Cursor;Ljava/lang/String;Lafmb;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lafnj;->a:Lafnj;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lafnj;

    .line 24
    .line 25
    return-object p1
.end method
