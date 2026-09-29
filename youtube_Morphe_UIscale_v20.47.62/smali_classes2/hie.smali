.class public final synthetic Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhie;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-wide v0, Ljrj;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-wide v0, Ljrj;->a:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string v0, "Could not retrieve a non-empty authToken"

    .line 24
    .line 25
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    sget-object v0, Likz;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
