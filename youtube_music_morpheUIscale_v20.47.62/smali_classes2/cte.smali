.class public final synthetic Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcsp;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcte;->a:Lcsp;

    .line 5
    .line 6
    iput p2, p0, Lcte;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcte;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcte;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcsr;

    .line 3
    .line 4
    iget-object v1, p0, Lcte;->a:Lcsp;

    .line 5
    .line 6
    iget v2, p0, Lcte;->b:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcte;->c:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcte;->d:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lcsr;->J(Lcsp;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
