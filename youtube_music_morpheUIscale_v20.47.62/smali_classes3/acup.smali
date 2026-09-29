.class public final synthetic Lacup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacva;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacva;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacup;->a:Lacva;

    .line 5
    .line 6
    iput p2, p0, Lacup;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lacup;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacup;->a:Lacva;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lacva;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
