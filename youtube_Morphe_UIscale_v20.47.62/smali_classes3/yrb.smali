.class public final synthetic Lyrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcv;


# instance fields
.field public final synthetic a:Lakcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyrb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyrb;->a:Lakcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakci;)Lakcu;
    .locals 2

    .line 1
    iget v0, p0, Lyrb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyrb;->a:Lakcu;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyrb;->a:Lakcu;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    invoke-static {p1}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lyrb;->a:Lakcu;

    .line 28
    .line 29
    return-object p1
.end method
