.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmif;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmic;->b:I

    iput-object p1, p0, Lmic;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p0, Lmic;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lmic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lyrw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrw;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, Laaoq;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaoq;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lmic;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lalpj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lalpj;->S(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
