.class public final synthetic Laxyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field public final synthetic a:Laxye;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxye;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyd;->a:Laxye;

    .line 5
    .line 6
    iput p2, p0, Laxyd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laxyd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laxyd;->a:Laxye;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Laxye;->c:Laxyj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, Laxye;->b:Laxyj;

    .line 12
    .line 13
    return-object v0
.end method
