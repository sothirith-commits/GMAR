.class public Ladww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Ladww;->a:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Ladww;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladww;->a:Lbrrk;

    invoke-virtual {v0, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
