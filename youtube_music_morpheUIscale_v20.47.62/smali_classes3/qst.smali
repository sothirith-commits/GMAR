.class public final synthetic Lqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqsv;

.field public final synthetic b:Lknn;


# direct methods
.method public synthetic constructor <init>(Lqsv;Lknn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqst;->a:Lqsv;

    .line 5
    .line 6
    iput-object p2, p0, Lqst;->b:Lknn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqst;->a:Lqsv;

    .line 2
    .line 3
    check-cast p1, Laokd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqsv;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqst;->b:Lknn;

    .line 10
    .line 11
    iput-object p1, v1, Lknp;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqsv;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
