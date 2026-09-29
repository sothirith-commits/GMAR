.class public final synthetic Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbiha;


# direct methods
.method public synthetic constructor <init>(Lbiha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadm;->a:Lbiha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbiho;

    .line 2
    .line 3
    iget-object v0, p0, Laadm;->a:Lbiha;

    .line 4
    .line 5
    new-instance v1, Laadh;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Laadh;-><init>(Lbiho;Lbiha;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
