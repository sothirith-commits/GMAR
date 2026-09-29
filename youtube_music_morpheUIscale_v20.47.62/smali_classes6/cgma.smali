.class public final synthetic Lcgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lcgme;


# direct methods
.method public synthetic constructor <init>(Lcgme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgma;->a:Lcgme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgma;->a:Lcgme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgme;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
