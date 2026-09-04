.class public final Labnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labna;


# instance fields
.field public final a:Labnb;

.field private final b:Lakrj;


# direct methods
.method public constructor <init>(Labnb;Lakrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnc;->a:Labnb;

    iput-object p2, p0, Labnc;->b:Lakrj;

    return-void
.end method


# virtual methods
.method public a()Labmy;
    .locals 3

    new-instance v0, Labmy;

    new-instance v1, Laysn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p0, Labnc;->b:Lakrj;

    invoke-direct {v0, v1, p0}, Labmy;-><init>(Laysn;Lakrj;)V

    return-object v0
.end method

.method public final b()Lakrj;
    .locals 0

    iget-object p0, p0, Labnc;->b:Lakrj;

    return-object p0
.end method
