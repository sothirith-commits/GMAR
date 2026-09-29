.class public final Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyd;


# instance fields
.field final synthetic a:Lcob;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpva;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpva;->a:Lcob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpva;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpva;->a:Lcob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcyk;

    .line 8
    .line 9
    iget-object v0, v1, Lcyk;->A:Lacrd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lacrd;->ay()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lpvc;

    .line 18
    .line 19
    iget-object v0, v1, Lpvc;->N:Lacrd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lacrd;->ay()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lpva;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpva;->a:Lcob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcyk;

    .line 8
    .line 9
    iget-object v0, v1, Lcyk;->A:Lacrd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lacrd;->ay()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lpvc;

    .line 18
    .line 19
    iget-object v0, v1, Lpvc;->N:Lacrd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lacrd;->ay()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
