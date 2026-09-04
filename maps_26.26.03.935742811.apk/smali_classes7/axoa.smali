.class public Laxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Lczmd;

.field public c:Lczmd;

.field public final d:Lcdqb;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(ZLczmd;Lczmd;Lcdqb;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lcdqb;->a:Lcdqb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p5, v0

    or-int/2addr p1, p5

    const/4 p5, 0x0

    if-eq v0, p1, :cond_1

    move v0, p5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Laxoa;->a:Z

    iput-object p2, p0, Laxoa;->b:Lczmd;

    iput-object p3, p0, Laxoa;->c:Lczmd;

    iput-object p4, p0, Laxoa;->d:Lcdqb;

    iput-boolean p5, p0, Laxoa;->e:Z

    return-void
.end method
