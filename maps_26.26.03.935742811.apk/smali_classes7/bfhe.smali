.class public Lbfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgv;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lblnv;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhe;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbfhe;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lbfhe;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Lbfhe;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbfhe;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfhe;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
