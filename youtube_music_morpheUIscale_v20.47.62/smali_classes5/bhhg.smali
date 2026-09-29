.class public final synthetic Lbhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhho;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhhp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhhg;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbhhk;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lbhhk;-><init>(Lbhhp;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
