.class final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgk;


# instance fields
.field final synthetic a:Lcye;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;Lcye;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldff;->a:Lcye;

    .line 2
    .line 3
    iput p3, p0, Ldff;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Ldff;->c:J

    .line 6
    .line 7
    iput-object p1, p0, Ldff;->d:Ldfh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldff;->d:Ldfh;

    .line 2
    .line 3
    iget-object v1, p0, Ldff;->a:Lcye;

    .line 4
    .line 5
    iget v2, p0, Ldff;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldff;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldfh;->aT(Lcye;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldff;->d:Ldfh;

    .line 2
    .line 3
    iget-object v1, p0, Ldff;->a:Lcye;

    .line 4
    .line 5
    iget v2, p0, Ldff;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldfh;->bk(Lcye;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
