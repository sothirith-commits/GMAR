.class public final Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Larcc;
    .locals 2

    .line 1
    sget v0, Larcc;->m:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080972

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f0808eb

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Larcc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Larcc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
