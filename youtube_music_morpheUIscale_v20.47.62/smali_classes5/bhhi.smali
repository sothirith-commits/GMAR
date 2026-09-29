.class public final synthetic Lbhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhho;


# instance fields
.field public final synthetic a:Lbhgc;


# direct methods
.method public synthetic constructor <init>(Lbhgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhi;->a:Lbhgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhhp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhi;->a:Lbhgc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbhgc;->a(Ljava/lang/CharSequence;)Lbhgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbhhl;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lbhhl;-><init>(Lbhhp;Ljava/lang/CharSequence;Lbhgb;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
