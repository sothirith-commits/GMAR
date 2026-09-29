.class public final synthetic Liti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrt;


# instance fields
.field public final synthetic a:Litc;

.field public final synthetic b:Liva;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liva;Litc;I)V
    .locals 0

    .line 1
    iput p3, p0, Liti;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liti;->b:Liva;

    .line 7
    .line 8
    iput-object p2, p0, Liti;->a:Litc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)Lbnjq;
    .locals 2

    .line 1
    iget v0, p0, Liti;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Liti;->a:Litc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Liva;->m(Litc;Lbkrp;)Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v1, p1}, Liva;->m(Litc;Lbkrp;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
