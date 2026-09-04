.class public final Layri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Layrh;


# direct methods
.method public constructor <init>(Lahww;Layjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layrh;

    invoke-direct {v0, p1, p2}, Layrh;-><init>(Lahww;Layjs;)V

    iput-object v0, p0, Layri;->a:Layrh;

    return-void
.end method


# virtual methods
.method public a()Layrh;
    .locals 0

    iget-object p0, p0, Layri;->a:Layrh;

    return-object p0
.end method
