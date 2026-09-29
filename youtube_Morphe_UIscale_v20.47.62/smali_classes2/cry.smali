.class public final synthetic Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Lcrm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcrm;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcry;->a:Lcrm;

    .line 5
    .line 6
    iput p2, p0, Lcry;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcry;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcry;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcrn;

    .line 2
    .line 3
    iget-object v0, p0, Lcry;->a:Lcrm;

    .line 4
    .line 5
    iget v1, p0, Lcry;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcry;->c:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lcry;->d:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcrn;->af(Lcrm;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
