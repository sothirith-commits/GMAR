.class public final synthetic Lcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field public final synthetic a:Lcrm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcrm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsf;->a:Lcrm;

    .line 5
    .line 6
    iput p2, p0, Lcsf;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcsf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcrn;

    .line 2
    .line 3
    iget-object v0, p0, Lcsf;->a:Lcrm;

    .line 4
    .line 5
    iget v1, p0, Lcsf;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcsf;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcrn;->aj(Lcrm;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
