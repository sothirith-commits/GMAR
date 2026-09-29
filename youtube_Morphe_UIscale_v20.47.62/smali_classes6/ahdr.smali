.class public final synthetic Lahdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwz;


# instance fields
.field public final synthetic a:Lahei;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahei;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdr;->a:Lahei;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahei;I[S)V
    .locals 0

    .line 9
    iput p2, p0, Lahdr;->b:I

    iput-object p1, p0, Lahdr;->a:Lahei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lahdr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lahdr;->a:Lahei;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lahei;->bG:Lagsf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsf;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lahei;->bG:Lagsf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagsf;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lahdr;->a:Lahei;

    .line 26
    .line 27
    iget-object v0, v0, Lahei;->bG:Lagsf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagsf;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lahdr;->a:Lahei;

    .line 34
    .line 35
    iget-object v0, v0, Lahei;->bG:Lagsf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lagsf;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
