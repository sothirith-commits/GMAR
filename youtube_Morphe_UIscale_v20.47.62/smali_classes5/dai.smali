.class public final synthetic Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfc;


# instance fields
.field public final synthetic a:Ldab;

.field public final synthetic b:Labqs;


# direct methods
.method public synthetic constructor <init>(Labqs;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldai;->b:Labqs;

    .line 5
    .line 6
    iput-object p2, p0, Ldai;->a:Ldab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldai;->b:Labqs;

    .line 2
    .line 3
    check-cast p1, Ldam;

    .line 4
    .line 5
    iget v1, v0, Labqs;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Labqs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldaf;

    .line 10
    .line 11
    iget-object v2, p0, Ldai;->a:Ldab;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Ldam;->ef(ILdaf;Ldab;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
