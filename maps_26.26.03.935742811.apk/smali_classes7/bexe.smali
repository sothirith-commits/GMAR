.class public Lbexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeuy;


# instance fields
.field private final a:Lbeuz;

.field private final b:Lbeuz;


# direct methods
.method public constructor <init>(Lbeuz;Lbeuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexe;->a:Lbeuz;

    iput-object p2, p0, Lbexe;->b:Lbeuz;

    return-void
.end method


# virtual methods
.method public a()Lbeuz;
    .locals 0

    iget-object p0, p0, Lbexe;->a:Lbeuz;

    return-object p0
.end method

.method public b()Lbeuz;
    .locals 0

    iget-object p0, p0, Lbexe;->b:Lbeuz;

    return-object p0
.end method
