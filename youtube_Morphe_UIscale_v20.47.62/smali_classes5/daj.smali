.class public final synthetic Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfc;


# instance fields
.field public final synthetic a:Lczw;

.field public final synthetic b:Ldab;

.field public final synthetic c:I

.field public final synthetic d:Labqs;


# direct methods
.method public synthetic constructor <init>(Labqs;Lczw;Ldab;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaj;->d:Labqs;

    .line 5
    .line 6
    iput-object p2, p0, Ldaj;->a:Lczw;

    .line 7
    .line 8
    iput-object p3, p0, Ldaj;->b:Ldab;

    .line 9
    .line 10
    iput p4, p0, Ldaj;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldaj;->d:Labqs;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ldam;

    .line 5
    .line 6
    iget v2, v0, Labqs;->a:I

    .line 7
    .line 8
    iget-object p1, v0, Labqs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ldaf;

    .line 12
    .line 13
    iget-object v4, p0, Ldaj;->a:Lczw;

    .line 14
    .line 15
    iget-object v5, p0, Ldaj;->b:Ldab;

    .line 16
    .line 17
    iget v6, p0, Ldaj;->c:I

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Ldam;->j(ILdaf;Lczw;Ldab;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
