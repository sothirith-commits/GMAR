.class public final synthetic Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Lcrm;

.field public final synthetic b:Z

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcrm;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcrx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrx;->a:Lcrm;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcrx;->b:Z

    .line 9
    .line 10
    iput p3, p0, Lcrx;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcrx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcrn;

    .line 6
    .line 7
    iget v0, p0, Lcrx;->c:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcrx;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcrx;->a:Lcrm;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v0}, Lcrn;->ac(Lcrm;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcrn;

    .line 18
    .line 19
    iget v0, p0, Lcrx;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcrx;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcrx;->a:Lcrm;

    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v0}, Lcrn;->X(Lcrm;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
