.class public final synthetic Laris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lariy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laris;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laris;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lariz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Laris;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laris;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lariu;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lariu;-><init>(Lariz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Larhm;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Larhm;->a(Ljava/lang/CharSequence;)Laqaz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lariv;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lariv;-><init>(Lariz;Ljava/lang/CharSequence;Laqaz;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
