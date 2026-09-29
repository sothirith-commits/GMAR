.class public final synthetic Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldqm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLcfw;)V
    .locals 3

    .line 1
    iget v0, p0, Ldqm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ldqm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljsq;

    .line 11
    .line 12
    iget-object v0, v1, Ljsq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ldit;

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0}, Lsi;->z(JLcfw;[Ldit;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Ldme;

    .line 21
    .line 22
    iget-object v0, v1, Ldme;->a:[Ldit;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, Lsi;->y(JLcfw;[Ldit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ldqm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lenc;

    .line 31
    .line 32
    iget-object v0, v0, Lenc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ldit;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lsi;->y(JLcfw;[Ldit;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
