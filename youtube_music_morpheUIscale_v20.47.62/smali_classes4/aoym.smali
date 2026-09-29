.class public final synthetic Laoym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laoza;

.field public final synthetic b:Lcgli;


# direct methods
.method public synthetic constructor <init>(Laoza;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoym;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Laoym;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laoym;->b:Lcgli;

    .line 2
    .line 3
    sget-object v1, Lbqqb;->a:Lbqqb;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laouj;

    .line 10
    .line 11
    new-instance v2, Laoyq;

    .line 12
    .line 13
    invoke-direct {v2}, Laoyq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Laoyr;

    .line 17
    .line 18
    invoke-direct {v3}, Laoyr;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Laoym;->a:Laoza;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0, v2, v3}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
