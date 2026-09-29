.class public final synthetic Lcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcpo;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcpo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcco;

    .line 6
    .line 7
    sget v0, Lcpu;->M:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcco;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcco;

    .line 16
    .line 17
    sget v0, Lcpp;->b:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lcpo;->a:Z

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcco;->q(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
