.class public final Lbeoo;
.super Lblrt;
.source "PG"


# instance fields
.field private final a:Lblqg;

.field private final b:Lcxyv;

.field private final c:Lblqb;


# direct methods
.method public constructor <init>(Lblqa;Lblqg;Lcxyv;Lblqb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lblrt;-><init>(Lblqa;)V

    iput-object p2, p0, Lbeoo;->a:Lblqg;

    iput-object p3, p0, Lbeoo;->b:Lcxyv;

    iput-object p4, p0, Lbeoo;->c:Lblqb;

    return-void
.end method


# virtual methods
.method public final k(Lblpk;)Lbloz;
    .locals 7

    new-instance v0, Lbeon;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbeoo;->c:Lblqb;

    iget-object v4, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iget-object v5, p0, Lbeoo;->a:Lblqg;

    iget-object v6, p0, Lbeoo;->b:Lcxyv;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbeon;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Lblqg;Lcxyv;)V

    return-object v0
.end method
