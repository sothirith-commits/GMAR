.class public final synthetic Lakst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Laksv;

.field public final synthetic b:Laksw;


# direct methods
.method public synthetic constructor <init>(Laksv;Laksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakst;->a:Laksv;

    .line 5
    .line 6
    iput-object p2, p0, Lakst;->b:Laksw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakst;->a:Laksv;

    .line 2
    .line 3
    iget-object v0, v0, Laksv;->e:Laksy;

    .line 4
    .line 5
    iget-object v1, p0, Lakst;->b:Laksw;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v2, "Error from image load future"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Laksy;->h(Laksw;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
